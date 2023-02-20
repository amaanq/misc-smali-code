.class public final LX/FoR;
.super LX/F6B;
.source ""


# instance fields
.field public final A00:LX/AAv;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AAv;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x586

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/F6B;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FoR;->A00:LX/AAv;

    .line 10
    .line 11
    iput-object p2, p0, LX/FoR;->A01:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method
