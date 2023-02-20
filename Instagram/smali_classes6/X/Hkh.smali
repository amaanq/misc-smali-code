.class public final synthetic LX/Hkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4DK;

.field public final synthetic A01:LX/4Qs;


# direct methods
.method public synthetic constructor <init>(LX/4DK;LX/4Qs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkh;->A00:LX/4DK;

    iput-object p2, p0, LX/Hkh;->A01:LX/4Qs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hkh;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hkh;->A01:LX/4Qs;

    .line 3
    .line 4
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/4VJ;->A1r:LX/6OY;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v3, v0, v1}, LX/6OY;->A0K(LX/4Qs;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
