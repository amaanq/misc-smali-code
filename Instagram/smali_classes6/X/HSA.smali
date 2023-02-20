.class public final LX/HSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HSA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HSA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HSA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HSA;->A00:LX/HSA;

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
.method public final bridge synthetic ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, LX/Ffu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ffu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "select_series"

    .line 1
    .line 2
    return-object v0
.end method
