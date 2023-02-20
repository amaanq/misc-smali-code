.class public final synthetic LX/15r;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# static fields
.field public static final A00:LX/15r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15r;

    invoke-direct {v0}, LX/15r;-><init>()V

    sput-object v0, LX/15r;->A00:LX/15r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/15s;

    const/4 v1, 0x0

    const-string v3, "getAndExpose"

    const-string v4, "getAndExpose()Ljava/lang/Boolean;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x41032e00000623L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
