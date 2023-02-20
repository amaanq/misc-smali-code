.class public final LX/LJy;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/LJy;->A01:I

    iput p2, p0, LX/LJy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/LJy;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/LJy;->A00:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/KRN;->A02(LX/2YC;II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
