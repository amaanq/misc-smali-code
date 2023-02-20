.class public final synthetic LX/EUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5vE;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/5vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EUh;->A01:LX/5vE;

    iput-object p1, p0, LX/EUh;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EUh;->A01:LX/5vE;

    .line 1
    .line 2
    iget-object v1, p0, LX/EUh;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    sget-object v0, LX/61b;->A0D:LX/61b;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/5vF;->Csl(Landroid/view/View;LX/61b;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
