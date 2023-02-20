.class public final LX/BdA;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/BdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BdA;

    invoke-direct {v0}, LX/BdA;-><init>()V

    sput-object v0, LX/BdA;->A00:LX/BdA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
