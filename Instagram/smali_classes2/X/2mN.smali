.class public abstract LX/2mN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/284;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/284;

    .line 1
    .line 2
    invoke-direct {v0}, LX/284;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2mN;->A00:LX/284;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A05(Landroidx/fragment/app/Fragment;LX/2mN;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v3, 0xff

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move v4, v3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract A06()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A07(LX/4Sc;)LX/2mN;
.end method

.method public abstract A08(LX/2MH;)LX/2mN;
.end method

.method public abstract A09(LX/2MH;)LX/2mN;
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v3, 0xff

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, v3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract A0D(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/Integer;)V
.end method

.method public abstract A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V
.end method

.method public abstract A0F(Z)V
.end method

.method public abstract A0G()Z
.end method
