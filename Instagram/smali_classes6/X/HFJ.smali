.class public final LX/HFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# static fields
.field public static final A00:LX/HFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HFJ;

    invoke-direct {v0}, LX/HFJ;-><init>()V

    sput-object v0, LX/HFJ;->A00:LX/HFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    sget v0, LX/3Ga;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
