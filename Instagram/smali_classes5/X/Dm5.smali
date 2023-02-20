.class public final LX/Dm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ECh;

.field public final synthetic A01:LX/DdO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ECh;LX/DdO;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/Dm5;->A04:Z

    iput-boolean p5, p0, LX/Dm5;->A03:Z

    iput-object p2, p0, LX/Dm5;->A01:LX/DdO;

    iput-object p1, p0, LX/Dm5;->A00:LX/ECh;

    iput-object p3, p0, LX/Dm5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dm5;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dm5;->A03:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/Dm5;->A01:LX/DdO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/Cn1;->A0m:LX/Cn1;

    .line 17
    .line 18
    sget-object v1, LX/CmR;->A04:LX/CmR;

    .line 19
    .line 20
    sget-object v0, LX/Cmr;->A02:LX/Cmr;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2, v0, v3}, LX/DdO;->A00(LX/CmR;LX/Cn1;LX/Cmr;LX/DdO;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/Cn1;->A0m:LX/Cn1;

    .line 32
    .line 33
    sget-object v1, LX/CmR;->A04:LX/CmR;

    .line 34
    .line 35
    sget-object v0, LX/Cmr;->A0I:LX/Cmr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v6, p0, LX/Dm5;->A00:LX/ECh;

    .line 39
    .line 40
    iget-object v1, p0, LX/Dm5;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, v6, LX/ECh;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, LX/Cmp;->A0H:LX/Cmp;

    .line 47
    .line 48
    sget-object v3, LX/Cmv;->A0K:LX/Cmv;

    .line 49
    .line 50
    sget-object v2, LX/Cm1;->A02:LX/Cm1;

    .line 51
    .line 52
    sget-object v4, LX/Cms;->A08:LX/Cms;

    .line 53
    .line 54
    const-string v0, "thread_id"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {v2 .. v7}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    .line 64
    .line 65
    .line 66
.end method
