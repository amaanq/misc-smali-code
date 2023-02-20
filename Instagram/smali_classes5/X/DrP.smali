.class public final LX/DrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5h0;

.field public final synthetic A01:LX/5XI;


# direct methods
.method public constructor <init>(LX/5h0;LX/5XI;)V
    .locals 0

    iput-object p1, p0, LX/DrP;->A00:LX/5h0;

    iput-object p2, p0, LX/DrP;->A01:LX/5XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1dbaec5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DrP;->A00:LX/5h0;

    .line 8
    .line 9
    iget-object v4, v0, LX/5h0;->A01:LX/5Z9;

    .line 10
    .line 11
    iget-object v0, p0, LX/DrP;->A01:LX/5XI;

    .line 12
    .line 13
    iget-object v3, v0, LX/5XI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/5XI;->A03:LX/5GU;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/5XI;->A05:Z

    .line 18
    .line 19
    iget v0, v0, LX/5XI;->A00:I

    .line 20
    .line 21
    invoke-interface {v4, v2, v3, v0, v1}, LX/5Z9;->ATJ(LX/5GU;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4fa1ef96    # 5.4336666E9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
