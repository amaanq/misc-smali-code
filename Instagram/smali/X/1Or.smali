.class public final LX/1Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1On;


# static fields
.field public static final A01:LX/1Ct;


# instance fields
.field public A00:LX/2n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3eL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3eL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Or;->A01:LX/1Ct;

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
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "QualityDataAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Or;->A00:LX/2n9;

    .line 1
    .line 2
    return-object v0
.end method
