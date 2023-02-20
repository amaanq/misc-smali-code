.class public final synthetic LX/6F2;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/6F2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6F2;

    invoke-direct {v0}, LX/6F2;-><init>()V

    sput-object v0, LX/6F2;->A00:LX/6F2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Triple;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/Triple;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
