.class public abstract LX/Fv6;
.super LX/Fv7;
.source ""


# instance fields
.field public final A00:LX/GwH;


# direct methods
.method public constructor <init>(LX/GwH;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/GwH;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ITEM_ID_KEY.SEARCH_ITEM"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/F0W;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/Fv7;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fv6;->A00:LX/GwH;

    .line 14
    .line 15
    return-void
.end method
