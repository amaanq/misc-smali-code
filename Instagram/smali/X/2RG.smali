.class public final LX/2RG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0je;

.field public static final A02:LX/13L;


# instance fields
.field public final A00:LX/0w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/13L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2RG;->A02:LX/13L;

    .line 6
    .line 7
    new-instance v0, LX/3aX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3aX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2RG;->A01:LX/0je;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0w9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RG;->A00:LX/0w9;

    .line 4
    .line 5
    return-void
.end method
