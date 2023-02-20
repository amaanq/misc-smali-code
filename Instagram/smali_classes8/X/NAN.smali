.class public final synthetic LX/NAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5jp;


# direct methods
.method public synthetic constructor <init>(LX/5jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NAN;->A00:LX/5jp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAN;->A00:LX/5jp;

    .line 1
    .line 2
    iget-object v1, v0, LX/5jp;->A00:LX/5Xy;

    .line 3
    .line 4
    check-cast v1, LX/5Yg;

    .line 5
    .line 6
    const-string v0, "vanish_mode_education"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5Yg;->DKr(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
