.class public final synthetic LX/BcB;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/BcB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BcB;

    invoke-direct {v0}, LX/BcB;-><init>()V

    sput-object v0, LX/BcB;->A00:LX/BcB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/84U;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/84U;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/84U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
