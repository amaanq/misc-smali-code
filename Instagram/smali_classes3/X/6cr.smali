.class public final LX/6cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6cr;

.field public static final A02:LX/6cs;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6cs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6cs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6cr;->A02:LX/6cs;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6cr;->A00:I

    .line 4
    .line 5
    return-void
.end method
