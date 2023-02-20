.class public final LX/Fxq;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/L2A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 10
    .line 11
    iput-object v0, p0, LX/Fxq;->A02:LX/L2A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxq;->A02:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZ8;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Fxq;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Fxq;->A00:Landroid/app/Dialog;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fxq;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast p1, LX/HZ8;

    .line 21
    .line 22
    iget-object v1, p1, LX/HZ8;->A00:Landroid/app/Dialog;

    .line 23
    .line 24
    iput-object v1, p0, LX/Fxq;->A00:Landroid/app/Dialog;

    .line 25
    .line 26
    iget-object v0, p1, LX/HZ8;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/Fxq;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, LX/HYx;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, LX/HYx;

    .line 39
    .line 40
    iget-object v1, p1, LX/HYx;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LX/Fxq;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Fxq;->A00:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/Fxq;->A00:Landroid/app/Dialog;

    .line 55
    .line 56
    iput-object v0, p0, LX/Fxq;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p1, LX/NOE;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p1, LX/NPI;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZ8;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/HYx;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOE;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NPI;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
    .line 36
.end method
