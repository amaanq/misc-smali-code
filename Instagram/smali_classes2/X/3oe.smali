.class public LX/3oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3oe;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/3oe;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3oe;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3oe;->A02:LX/3oe;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const/high16 v0, -0x80000000

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/3oe;-><init>(Ljava/lang/CharSequence;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oe;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p2, p0, LX/3oe;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
