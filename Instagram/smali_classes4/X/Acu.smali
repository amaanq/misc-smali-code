.class public final LX/Acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5h1;

.field public final synthetic A01:LX/7fs;


# direct methods
.method public constructor <init>(LX/5h1;LX/7fs;)V
    .locals 0

    iput-object p1, p0, LX/Acu;->A00:LX/5h1;

    iput-object p2, p0, LX/Acu;->A01:LX/7fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1fcfd526

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Acu;->A00:LX/5h1;

    .line 8
    .line 9
    iget-object v1, v0, LX/5h1;->A01:LX/5ZW;

    .line 10
    .line 11
    iget-object v0, p0, LX/Acu;->A01:LX/7fs;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5ZW;->Boq(LX/7fs;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3c69c04b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
