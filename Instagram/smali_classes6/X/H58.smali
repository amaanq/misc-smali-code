.class public final LX/H58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# static fields
.field public static final A00:LX/H58;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H58;

    invoke-direct {v0}, LX/H58;-><init>()V

    sput-object v0, LX/H58;->A00:LX/H58;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, p2, LX/03V;->A00:LX/03S;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/03S;->A05(I)LX/01H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/01H;->A00:I

    .line 15
    .line 16
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    sget-object v0, LX/03V;->A01:LX/03V;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
