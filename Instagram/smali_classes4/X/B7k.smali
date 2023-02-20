.class public final LX/B7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5tN;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5tN;LX/5vE;)V
    .locals 0

    iput-object p2, p0, LX/B7k;->A01:LX/5tN;

    iput-object p3, p0, LX/B7k;->A02:LX/5vE;

    iput-object p1, p0, LX/B7k;->A00:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/B7k;->A01:LX/5tN;

    .line 5
    .line 6
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v4, LX/5tN;->A0P:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/B7k;->A02:LX/5vE;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, LX/B7k;->A00:LX/2Gy;

    .line 21
    .line 22
    invoke-interface {v1, v0, v4, v2}, LX/5vE;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
