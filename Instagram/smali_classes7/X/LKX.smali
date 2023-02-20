.class public final LX/LKX;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4S3;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4S3;Ljava/lang/CharSequence;Ljava/util/List;III)V
    .locals 1

    iput-object p1, p0, LX/LKX;->A03:LX/4S3;

    iput-object p2, p0, LX/LKX;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/LKX;->A05:Ljava/util/List;

    iput p4, p0, LX/LKX;->A02:I

    iput p5, p0, LX/LKX;->A00:I

    iput p6, p0, LX/LKX;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/LKX;->A03:LX/4S3;

    .line 5
    .line 6
    iget-object v3, p0, LX/LKX;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v4, p0, LX/LKX;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget v5, p0, LX/LKX;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/LKX;->A00:I

    .line 13
    .line 14
    or-int/lit8 v6, v0, 0x1

    .line 15
    .line 16
    iget v7, p0, LX/LKX;->A01:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/Jli;->A00(LX/2YC;LX/4S3;Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
