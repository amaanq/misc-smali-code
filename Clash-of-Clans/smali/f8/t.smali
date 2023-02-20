.class public final Lf8/t;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# instance fields
.field public a:Lg8/e;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lf8/p;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lf8/s;

.field public final j:Ld4/h;


# direct methods
.method public constructor <init>(Lg8/e;Lf8/p;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf8/t;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8/t;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lf8/s;

    invoke-direct {v0, p0}, Lf8/s;-><init>(Lf8/t;)V

    iput-object v0, p0, Lf8/t;->i:Lf8/s;

    .line 5
    new-instance v0, Ld4/h;

    invoke-direct {v0, p0}, Ld4/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf8/t;->j:Ld4/h;

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/g0;->d()V

    .line 7
    iput-object p1, p0, Lf8/t;->a:Lg8/e;

    .line 8
    iput-object p2, p0, Lf8/t;->d:Lf8/p;

    .line 9
    iput-object p3, p0, Lf8/t;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf8/t;->a:Lg8/e;

    iget-object v1, p0, Lf8/t;->j:Ld4/h;

    .line 2
    iget-object v2, v0, Lg8/e;->h:Landroid/os/Handler;

    new-instance v3, Ll3/w;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Ll3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
