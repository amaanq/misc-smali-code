.class public final synthetic LX/NAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Mlf;

.field public final synthetic A02:LX/6nK;

.field public final synthetic A03:LX/3EE;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Mlf;LX/6nK;LX/3EE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NAn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NAn;->A01:LX/Mlf;

    iput-boolean p5, p0, LX/NAn;->A04:Z

    iput-object p3, p0, LX/NAn;->A02:LX/6nK;

    iput-object p4, p0, LX/NAn;->A03:LX/3EE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NAn;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/NAn;->A01:LX/Mlf;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NAn;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/NAn;->A02:LX/6nK;

    .line 7
    .line 8
    iget-object v1, p0, LX/NAn;->A03:LX/3EE;

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/72I;->A00(Landroid/content/Context;LX/Mlf;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v1, v0}, LX/6nK;->A01(LX/6nK;LX/3EE;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
