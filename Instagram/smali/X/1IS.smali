.class public final LX/1IS;
.super LX/1Cr;
.source ""


# static fields
.field public static final A05:LX/1Ct;


# instance fields
.field public A00:I

.field public A01:LX/De1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Pe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Pe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IS;->A05:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Cr;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/5ri;LX/De1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Cr;-><init>(LX/5ri;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1IS;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/1IS;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/1IS;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/1IS;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/1IS;->A01:LX/De1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "block_ig_user"

    return-object v0
.end method
