.class public final LX/Fz3;
.super LX/8ub;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/LRj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v1, LX/L2A;->A00:LX/L2A;

    .line 1
    .line 2
    const-class v0, LX/FQ2;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Fz3;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, LX/Fz3;->A01:LX/LRj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 6

    .line 0
    check-cast p1, LX/FQ2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p1, LX/FQ2;->A00:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/FQ2;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/FQ2;->A04:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v1, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, LX/Fz3;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz3;->A01:LX/LRj;

    .line 1
    .line 2
    return-object v0
.end method
