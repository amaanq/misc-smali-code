.class public final LX/Gbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Currency the fundraiser is raising money in (e.g. USD)"

    .line 4
    .line 5
    iput-object v0, p0, LX/Gbl;->A06:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Gbl;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Gbl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gbl;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gbl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Gbl;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Gbl;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v7, p0, LX/Gbl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Gbl;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v9, p0, LX/Gbl;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, LX/Gbl;->A02:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
