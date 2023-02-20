.class public final LX/ARi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4q8;


# direct methods
.method public constructor <init>(LX/4q8;)V
    .locals 0

    iput-object p1, p0, LX/ARi;->A00:LX/4q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ARi;->A00:LX/4q8;

    .line 1
    .line 2
    iget-object v0, v4, LX/4q8;->A0B:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7rY;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7rY;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/7rY;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "surface_exit"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/7rY;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/4q8;->A00(LX/4q8;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
