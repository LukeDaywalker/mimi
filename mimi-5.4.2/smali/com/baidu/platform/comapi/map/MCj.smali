.class public Lcom/baidu/platform/comapi/map/MCj;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private isZj:Z

.field private mAtomicBooleana:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCk:Lcom/baidu/platform/comapi/map/C;

.field private mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGL10h:Ljavax/microedition/khronos/opengles/GL10;

.field private mIi:I

.field private mMCac:Lcom/baidu/platform/comapi/map/MCj$MCa;

.field private mSurfaceTextureb:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/baidu/platform/comapi/map/MCj$MCa;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/baidu/platform/comapi/map/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mIi:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCj;->isZj:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MCj;->mSurfaceTextureb:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MCj;->mMCac:Lcom/baidu/platform/comapi/map/MCj$MCa;

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MCj;->mAtomicBooleana:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/baidu/platform/comapi/map/MCj;->mCk:Lcom/baidu/platform/comapi/map/C;

    return-void
.end method

.method private a(IIIIII)Z
    .locals 6

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x64

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/16 v0, 0xd

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x3024

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    const/4 v0, 0x2

    const/16 v1, 0x3023

    aput v1, v2, v0

    const/4 v0, 0x3

    aput p2, v2, v0

    const/4 v0, 0x4

    const/16 v1, 0x3022

    aput v1, v2, v0

    const/4 v0, 0x5

    aput p3, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/4 v0, 0x7

    aput p4, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0x9

    aput p5, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xb

    aput p6, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v2, v0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v4, 0x64

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aget v0, v5, v0

    if-lez v0, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCj;->mSurfaceTextureb:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eglMakeCurrent failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3098
        0x1
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/16 v5, 0x18

    move-object v0, p0

    move v3, v1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/MCj;->a(IIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mCk:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/C;->b()Lcom/baidu/platform/comapi/map/MCc;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MCc;->mJg:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeInit(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mCk:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/C;->b()Lcom/baidu/platform/comapi/map/MCc;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MCc;->mJg:J

    sget v2, Lcom/baidu/platform/comapi/map/C;->mIa:I

    sget v3, Lcom/baidu/platform/comapi/map/C;->mIb:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLContextf:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mIi:I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCj;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mIi:I

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MCj;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCj;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCj;->isZj:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCj;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mMCac:Lcom/baidu/platform/comapi/map/MCj$MCa;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mIi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mMCac:Lcom/baidu/platform/comapi/map/MCj$MCa;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MCj$MCa;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mIi:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mCk:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/C;->b()Lcom/baidu/platform/comapi/map/MCc;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MCc;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MCi;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mCk:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/C;->b()Lcom/baidu/platform/comapi/map/MCc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MCc;->y()Lcom/baidu/platform/comapi/map/B;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    iget v4, v2, Lcom/baidu/platform/comapi/map/B;->mIc:I

    int-to-float v4, v4

    invoke-interface {v3, v4, v6, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    iget v4, v2, Lcom/baidu/platform/comapi/map/B;->mIb:I

    int-to-float v4, v4

    invoke-interface {v3, v4, v5, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3, v2}, Lcom/baidu/platform/comapi/map/MCi;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/B;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mGL10h:Ljavax/microedition/khronos/opengles/GL10;

    const v2, 0x3f75c28f    # 0.96f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3f70a3d7    # 0.94f

    invoke-interface {v0, v2, v3, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGL10d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLDisplaye:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MCj;->mEGLSurfaceg:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MCj;->isZj:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCj;->e()V

    return-void

    :cond_3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
