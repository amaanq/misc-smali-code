.class public final LX/LKj;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4S3;

.field public final synthetic A03:LX/4S3;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:LX/0Tb;


# direct methods
.method public constructor <init>(LX/4S3;LX/4S3;Ljava/lang/Integer;LX/0Tb;LX/0Tb;II)V
    .locals 1

    iput-object p1, p0, LX/LKj;->A02:LX/4S3;

    iput-object p2, p0, LX/LKj;->A03:LX/4S3;

    iput-object p3, p0, LX/LKj;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/LKj;->A05:LX/0Tb;

    iput-object p5, p0, LX/LKj;->A06:LX/0Tb;

    iput p6, p0, LX/LKj;->A00:I

    iput p7, p0, LX/LKj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/LKj;->A02:LX/4S3;

    .line 5
    .line 6
    iget-object v3, p0, LX/LKj;->A03:LX/4S3;

    .line 7
    .line 8
    iget-object v4, p0, LX/LKj;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/LKj;->A05:LX/0Tb;

    .line 11
    .line 12
    iget-object v6, p0, LX/LKj;->A06:LX/0Tb;

    .line 13
    .line 14
    iget v0, p0, LX/LKj;->A00:I

    .line 15
    .line 16
    or-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    iget v8, p0, LX/LKj;->A01:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LX/Jlg;->A00(LX/2YC;LX/4S3;LX/4S3;Ljava/lang/Integer;LX/0Tb;LX/0Tb;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method
