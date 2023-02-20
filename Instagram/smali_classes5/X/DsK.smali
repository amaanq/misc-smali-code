.class public final LX/DsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/Di1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1bn;LX/Di1;)V
    .locals 0

    iput-object p3, p0, LX/DsK;->A02:LX/Di1;

    iput-object p2, p0, LX/DsK;->A01:LX/1bn;

    iput-object p1, p0, LX/DsK;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6680f7d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DsK;->A02:LX/Di1;

    .line 8
    .line 9
    iget-object v1, p0, LX/DsK;->A01:LX/1bn;

    .line 10
    .line 11
    iget-object v0, p0, LX/DsK;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/Di1;->A00(Landroid/app/Activity;LX/1bn;LX/Di1;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6d3c629f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
