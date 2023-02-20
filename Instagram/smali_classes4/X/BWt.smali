.class public final LX/BWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/8rR;

.field public final synthetic A02:LX/8hH;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/8rR;LX/8hH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BWt;->A02:LX/8hH;

    .line 1
    .line 2
    iput-object p1, p0, LX/BWt;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p2, p0, LX/BWt;->A01:LX/8rR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BWt;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/BWt;->A02:LX/8hH;

    .line 10
    .line 11
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    const v1, 0x2b3816bd

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BWt;->A01:LX/8rR;

    .line 21
    .line 22
    invoke-static {v4, v0, v3}, LX/8hH;->A00(Landroid/os/Bundle;LX/8rR;LX/8hH;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
