.class public final LX/Dvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/4IL;


# direct methods
.method public constructor <init>(LX/4IL;)V
    .locals 0

    iput-object p1, p0, LX/Dvt;->A00:LX/4IL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dvt;->A00:LX/4IL;

    .line 3
    .line 4
    iget-object v0, v0, LX/4IL;->A05:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/C0C;

    .line 11
    .line 12
    sget-object v0, LX/92L;->A05:LX/92L;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/C0C;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
