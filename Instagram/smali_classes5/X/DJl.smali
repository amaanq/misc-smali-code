.class public final LX/DJl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I


# instance fields
.field public final A00:LX/DN1;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DN1;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJl;->A00:LX/DN1;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJl;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/DN1;->A02:LX/3qj;

    .line 15
    .line 16
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/DJl;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "empty_space_"

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v1, LX/DJl;->A04:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    sput v0, LX/DJl;->A04:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const-string v0, "media_placeholder_"

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v1, LX/DJl;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    sput v0, LX/DJl;->A03:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method
