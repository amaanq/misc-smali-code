.class public final LX/BdB;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final A00:LX/BdB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BdB;

    invoke-direct {v0}, LX/BdB;-><init>()V

    sput-object v0, LX/BdB;->A00:LX/BdB;

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
    invoke-static {p1}, LX/7c1;->A08(Ljava/lang/Object;)Landroid/text/style/ForegroundColorSpan;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
