.class public final LX/GMm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:LX/KG5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NOT_SELECTED"

    .line 1
    .line 2
    new-instance v0, LX/2r0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GMm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "ALREADY_SELECTED"

    .line 10
    .line 11
    new-instance v0, LX/2r0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/GMm;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "UNDECIDED"

    .line 19
    .line 20
    new-instance v0, LX/2r0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/GMm;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "RESUMED"

    .line 28
    .line 29
    new-instance v0, LX/2r0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/GMm;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LX/KG5;

    .line 37
    .line 38
    invoke-direct {v0}, LX/KG5;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/GMm;->A04:LX/KG5;

    .line 42
    .line 43
    return-void
.end method
