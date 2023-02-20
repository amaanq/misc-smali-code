.class public final LX/Hbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MH;


# instance fields
.field public final synthetic A00:LX/HHV;

.field public final synthetic A01:LX/2mN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HHV;LX/2mN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbf;->A00:LX/HHV;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hbf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/Hbf;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Hbf;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Hbf;->A01:LX/2mN;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C0a(F)V
    .locals 0

    return-void
.end method

.method public final CD0()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hbf;->A00:LX/HHV;

    .line 1
    .line 2
    iget-object v3, v4, LX/HHV;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hbf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hbf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hbf;->A04:Z

    .line 9
    .line 10
    invoke-static {v3, v4, v2, v1, v0}, LX/HHV;->A01(Landroid/app/Activity;LX/HHV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hbf;->A01:LX/2mN;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CJN()V
    .locals 0

    return-void
.end method

.method public final CW5(II)V
    .locals 0

    return-void
.end method
