.class public final synthetic LX/7N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7N1;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7N1;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Xf;->A0q:LX/5ar;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, LX/5ar;->A02:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, LX/5ar;->A05:LX/17G;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/54P;->A1P(LX/17G;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5Xf;->A0U:LX/7VZ;

    .line 14
    .line 15
    sget-object v2, LX/53P;->A08:LX/53P;

    .line 16
    .line 17
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 18
    .line 19
    iget-object v1, v0, LX/BkI;->A0N:LX/5pR;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v3, v4}, LX/5pR;->A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
