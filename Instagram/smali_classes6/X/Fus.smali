.class public final LX/Fus;
.super LX/GQJ;
.source ""


# instance fields
.field public final A00:LX/GWX;


# direct methods
.method public constructor <init>(LX/GWX;)V
    .locals 2

    .line 0
    const-string v1, "ITEM_ID_KEY.DARK_BANNER"

    .line 1
    .line 2
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/F0W;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/GQJ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fus;->A00:LX/GWX;

    .line 14
    .line 15
    return-void
.end method
