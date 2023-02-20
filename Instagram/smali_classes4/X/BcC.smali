.class public final synthetic LX/BcC;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SV;
.implements LX/164;


# static fields
.field public static final A00:LX/BcC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BcC;

    invoke-direct {v0}, LX/BcC;-><init>()V

    sput-object v0, LX/BcC;->A00:LX/BcC;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/866;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/866;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v2, v1}, LX/866;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
