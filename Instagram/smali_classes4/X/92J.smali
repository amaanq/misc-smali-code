.class public final enum LX/92J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/92J;

.field public static final enum A04:LX/92J;

.field public static final enum A05:LX/92J;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v4, 0x7f1136e8

    .line 1
    .line 2
    .line 3
    const v5, 0x7f1136e7

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x94

    .line 7
    .line 8
    const-string v2, "ADD_YOURS"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v1, LX/92J;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/92J;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/92J;->A04:LX/92J;

    .line 17
    .line 18
    const v7, 0x7f1136ea

    .line 19
    .line 20
    .line 21
    const v8, 0x7f1136e9

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x96

    .line 25
    .line 26
    const-string v5, "QUESTIONS"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v4, LX/92J;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/92J;-><init>(Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/92J;->A05:LX/92J;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [LX/92J;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    aput-object v4, v0, v6

    .line 42
    .line 43
    sput-object v0, LX/92J;->A03:[LX/92J;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92J;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/92J;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/92J;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/92J;
    .locals 1

    const-class v0, LX/92J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/92J;

    return-object v0
.end method

.method public static values()[LX/92J;
    .locals 1

    sget-object v0, LX/92J;->A03:[LX/92J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/92J;

    return-object v0
.end method
