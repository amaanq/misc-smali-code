.class public final synthetic LX/EcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/1MO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EcY;->A00:LX/6I8;

    iput-object p2, p0, LX/EcY;->A01:LX/1MO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/EcY;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v2, p0, LX/EcY;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v0, v1, LX/6I8;->A0x:LX/6BJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6BJ;->A0M:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v3, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    move v5, v4

    .line 13
    invoke-static/range {v0 .. v5}, LX/6I8;->A03(Lcom/instagram/common/gallery/Medium;LX/6I8;LX/1MO;FIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
