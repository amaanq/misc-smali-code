.class public final Ld2/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements La2/r;


# instance fields
.field public final synthetic a:La2/s;

.field public final synthetic b:Ll3/j;

.field public final synthetic c:Ld2/n;


# direct methods
.method public constructor <init>(La2/s;Ll3/j;Ld2/n;)V
    .locals 0

    iput-object p1, p0, Ld2/x;->a:La2/s;

    iput-object p2, p0, Ld2/x;->b:Ll3/j;

    iput-object p3, p0, Ld2/x;->c:Ld2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld2/x;->a:La2/s;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, La2/s;->await(JLjava/util/concurrent/TimeUnit;)La2/w;

    move-result-object p1

    iget-object v0, p0, Ld2/x;->b:Ll3/j;

    iget-object v1, p0, Ld2/x;->c:Ld2/n;

    .line 3
    invoke-interface {v1, p1}, Ld2/n;->b(La2/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld2/x;->b:Ll3/j;

    .line 4
    invoke-static {p1}, Lio/sentry/config/b;->a(Lcom/google/android/gms/common/api/Status;)La2/l;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ll3/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
