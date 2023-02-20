.class public final Le1/s;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ll1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll1/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh1/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li1/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li1/u;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ll1/b;->a:Lc5/k2;

    sget-object v1, Lcom/google/android/play/core/appupdate/k;->b:Lb4/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Le1/s;->a:Ljavax/inject/Provider;

    .line 3
    iput-object v1, p0, Le1/s;->g:Ljavax/inject/Provider;

    .line 4
    iput-object p1, p0, Le1/s;->h:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Le1/s;->i:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Le1/s;->j:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le1/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll1/a;

    iget-object v0, p0, Le1/s;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll1/a;

    iget-object v0, p0, Le1/s;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh1/e;

    iget-object v0, p0, Le1/s;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li1/q;

    iget-object v0, p0, Le1/s;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1/u;

    .line 2
    new-instance v0, Le1/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le1/r;-><init>(Ll1/a;Ll1/a;Lh1/e;Li1/q;Li1/u;)V

    return-object v0
.end method
