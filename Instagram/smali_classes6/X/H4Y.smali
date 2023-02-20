.class public final LX/H4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Fds;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Fds;Z)V
    .locals 0

    iput-object p1, p0, LX/H4Y;->A00:LX/Fds;

    iput-boolean p2, p0, LX/H4Y;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H4Y;->A00:LX/Fds;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fds;->A00:LX/Giw;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "PAYMENT_AUTOFILL"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/Giw;->A04(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/H4Y;->A01:Z

    .line 19
    .line 20
    invoke-static {v2, v0, p2}, LX/Fds;->A06(LX/Fds;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Fds;->A03(LX/Fds;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
