.class public final LX/HSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# static fields
.field public static final A00:LX/HSD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HSD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HSD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HSD;->A00:LX/HSD;

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
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x56d

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
