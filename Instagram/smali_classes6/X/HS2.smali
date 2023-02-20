.class public final LX/HS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HS2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HS2;->A00:LX/HS2;

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


# virtual methods
.method public final ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fs2;

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A1O()V

    .line 7
    .line 8
    .line 9
    const-string v4, "POST"

    .line 10
    .line 11
    iget-object v3, p1, LX/Fs2;->A00:Landroid/location/Location;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v4, v1, v2, v0}, LX/4rT;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/4rT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "search_location"

    .line 1
    .line 2
    return-object v0
.end method
