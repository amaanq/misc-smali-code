.class public final LX/0G1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ks;


# instance fields
.field public final A00:LX/0Fs;

.field public final A01:LX/0JM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FoundActivityLifecycleInfoFactory"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0G1;->A02:LX/0Ks;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Fs;LX/0JM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0G1;->A01:LX/0JM;

    .line 4
    .line 5
    iput-object p1, p0, LX/0G1;->A00:LX/0Fs;

    .line 6
    .line 7
    return-void
.end method
