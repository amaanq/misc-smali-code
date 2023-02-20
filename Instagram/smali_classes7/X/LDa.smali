.class public final LX/LDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableNativeMap;

.field public final synthetic A02:[Ljava/lang/Object;

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LDa;->A01:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    iput-object p3, p0, LX/LDa;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/LDa;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/LDa;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/LDa;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LDa;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/LDa;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/LDa;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/LDv;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/LDv;-><init>(LX/LDa;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
