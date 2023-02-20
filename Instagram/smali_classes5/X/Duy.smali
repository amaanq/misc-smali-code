.class public final LX/Duy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/CKk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CKk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Duy;->A00:LX/CKk;

    iput-object p2, p0, LX/Duy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Duy;->A00:LX/CKk;

    .line 3
    .line 4
    iget-object v0, v2, LX/CKk;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HHR;

    .line 11
    .line 12
    iget-object v1, p0, LX/Duy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "[_@]"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v11, 0x0

    .line 21
    aget-object v6, v0, v11

    .line 22
    .line 23
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/CKk;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/CmC;->A03:LX/CmC;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v10, 0xf0

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v8, v4

    .line 41
    move-object v9, v4

    .line 42
    invoke-static/range {v2 .. v11}, LX/HHR;->A00(LX/CmC;LX/HHR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
