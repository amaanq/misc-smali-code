.class public final LX/IPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5h;


# static fields
.field public static final A00:LX/IRR;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    sput-object v0, LX/IPQ;->A01:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 5
    .line 6
    sput-object v0, LX/IPQ;->A00:LX/IRR;

    .line 7
    .line 8
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
.method public final B7b()LX/IRR;
    .locals 1

    .line 0
    sget-object v0, LX/IPQ;->A00:LX/IRR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTM()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYM()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/IPQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
