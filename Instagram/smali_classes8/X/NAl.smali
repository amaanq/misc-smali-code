.class public final synthetic LX/NAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Mlf;

.field public final synthetic A02:LX/6nK;

.field public final synthetic A03:LX/3EE;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Mlf;LX/6nK;LX/3EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NAl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NAl;->A01:LX/Mlf;

    iput-object p3, p0, LX/NAl;->A02:LX/6nK;

    iput-object p4, p0, LX/NAl;->A03:LX/3EE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NAl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAl;->A01:LX/Mlf;

    .line 3
    .line 4
    iget-object v2, p0, LX/NAl;->A02:LX/6nK;

    .line 5
    .line 6
    iget-object v1, p0, LX/NAl;->A03:LX/3EE;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/72I;->A00(Landroid/content/Context;LX/Mlf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6nK;->A01(LX/6nK;LX/3EE;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
