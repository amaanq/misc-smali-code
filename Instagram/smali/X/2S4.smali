.class public final LX/2S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1og;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2S4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ayq(LX/3F7;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2S4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Eu;

    .line 9
    .line 10
    iget-object v2, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_interest_recommendation_card_"

    .line 13
    .line 14
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
