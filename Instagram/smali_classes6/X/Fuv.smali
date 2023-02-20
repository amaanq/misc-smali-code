.class public final LX/Fuv;
.super LX/GQJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ITEM_ID_KEY.SEARCH_KEYWORD"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/F0W;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/GQJ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fuv;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
