.class public final enum LX/5kE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static final synthetic A01:[LX/5kE;

.field public static final enum A02:LX/5kE;

.field public static final enum A03:LX/5kE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "OneToOne"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v5, LX/5kE;

    .line 5
    .line 6
    invoke-direct {v5, v0, v7, v6}, LX/5kE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/5kE;->A03:LX/5kE;

    .line 10
    .line 11
    const-string v0, "Group"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/5kE;

    .line 15
    .line 16
    invoke-direct {v3, v0, v6, v4}, LX/5kE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/5kE;->A02:LX/5kE;

    .line 20
    .line 21
    const-string v2, "CommunityChannel"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/5kE;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v0}, LX/5kE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [LX/5kE;

    .line 30
    .line 31
    aput-object v5, v0, v7

    .line 32
    .line 33
    aput-object v3, v0, v6

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    sput-object v0, LX/5kE;->A01:[LX/5kE;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5kE;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5kE;
    .locals 1

    .line 0
    const-class v0, LX/5kE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5kE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5kE;
    .locals 1

    .line 0
    sget-object v0, LX/5kE;->A01:[LX/5kE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5kE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/5kE;->A00:I

    .line 1
    .line 2
    return v0
.end method
