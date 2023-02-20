.class public final LX/F5u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/text/SpannableStringBuilder;

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/F5u;->A02:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iput-object v1, p0, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iput-object p1, p0, LX/F5u;->A00:Landroid/content/res/Resources;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/F5u;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GV0;

    .line 14
    .line 15
    iget-object v4, p0, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object v3, v0, LX/GV0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v0, LX/GV0;->A01:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, LX/GV0;->A00:I

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final varargs A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F5u;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v4, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    array-length v3, p3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    aget-object v1, p3, v2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {v5, v1, v4, v0, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F5u;->A02:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/GV0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p1}, LX/GV0;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
